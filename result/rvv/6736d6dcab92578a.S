func0000000000000000:                   # @func0000000000000000
	lui	a0, 272576
	fmv.w.x	fa5, a0
	lui	a0, 274176
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v12, v16
	ret
.LCPI1_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v12, v16
	ret
