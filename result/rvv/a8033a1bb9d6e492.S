func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, 271808
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	fmv.d.x	fa5, zero
	vmfle.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret
