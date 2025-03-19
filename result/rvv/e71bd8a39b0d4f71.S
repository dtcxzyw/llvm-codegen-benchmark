.LCPI0_0:
	.quad	0x4028000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x403d800000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v8, fa5
	ret

