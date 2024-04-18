.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v12, (a0), zero
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	fli.d	fa5, 0.75
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret
