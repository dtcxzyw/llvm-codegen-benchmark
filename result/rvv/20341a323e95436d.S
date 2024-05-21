.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vlse64.v	v10, (a0), zero
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 1.5
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmacc.vf	v10, fa5, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret
