func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	lui	a0, 518144
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vfneg.v	v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
