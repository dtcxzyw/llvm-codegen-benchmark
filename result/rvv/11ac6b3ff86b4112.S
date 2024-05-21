func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	fneg.d	fa5, fa5
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v8, v16, v24
	ret
.LCPI1_0:
	.word	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vfrsub.vf	v12, v12, fa5
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v16
	ret
