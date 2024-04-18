func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v16, v8, v16, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v16, v12, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v12, v8, v12, v0
	vmv1r.v	v0, v17
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmor.mm	v0, v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
