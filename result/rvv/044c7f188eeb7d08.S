.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfmul.vv	v8, v8, v16
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

