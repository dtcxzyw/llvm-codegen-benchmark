.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfwcvt.f.x.v	v12, v8
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v16, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v8, v16
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfwcvt.f.x.v	v12, v8
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.x.v	v16, v10
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v12, fa5
	vfdiv.vv	v8, v8, v16
	ret

