.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret

