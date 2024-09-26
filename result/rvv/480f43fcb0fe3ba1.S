.LCPI0_0:
	.quad	0x400a934f0979a371              # double 3.3219280948873622
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
