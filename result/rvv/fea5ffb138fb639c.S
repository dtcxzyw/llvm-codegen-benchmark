.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.x.v	v12, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

.LCPI1_0:
	.quad	0x400a934f0979a371
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.x.v	v12, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret

