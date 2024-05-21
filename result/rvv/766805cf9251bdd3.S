.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vlse64.v	v24, (a0), zero
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 0.75
	vfmacc.vf	v24, fa5, v8
	vmv.v.v	v8, v24
	ret
