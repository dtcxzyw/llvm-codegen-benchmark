.LCPI0_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa4
	vfmacc.vv	v20, v16, v12
	vfmv.v.f	v12, fa5
	vfmadd.vv	v8, v20, v12
	ret
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v20, fa5
	vfmadd.vv	v12, v16, v20
	vfmadd.vv	v8, v12, v20
	ret
