.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse32.v	v20, (a0), zero
	fli.s	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v12
	vfmadd.vv	v8, v24, v20
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmadd.vv	v12, v16, v20
	vfmadd.vv	v8, v12, v20
	ret
