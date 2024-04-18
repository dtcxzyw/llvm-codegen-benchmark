func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v12, fa5
	vfneg.v	v20, v12
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	vfneg.v	v20, v12
	vmerge.vvm	v12, v20, v12, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret
