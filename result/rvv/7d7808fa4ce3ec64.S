func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vfmax.vf	v8, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI3_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vlse32.v	v12, (a0), zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
