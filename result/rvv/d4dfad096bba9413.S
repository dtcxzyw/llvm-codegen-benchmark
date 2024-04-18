.LCPI0_0:
	.quad	0x3f889374bc6a7efa              # double 0.012
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v24, (a0), zero
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmacc.vv	v20, v16, v12
	vmflt.vv	v0, v20, v8
	ret
