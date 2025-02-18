.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

