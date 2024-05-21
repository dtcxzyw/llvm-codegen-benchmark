.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vlse64.v	v16, (a0), zero
	vfwcvt.f.xu.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v20, v8
	fli.d	fa5, 0.75
	vfmacc.vf	v16, fa5, v8
	vmv.v.v	v8, v16
	ret
