.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v10
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v10, (a0), zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.xu.v	v14, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfdiv.vv	v8, v14, v12
	fli.d	fa5, 0.75
	vfmacc.vf	v10, fa5, v8
	vmv.v.v	v8, v10
	ret
