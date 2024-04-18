func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmfeq.vf	v0, v8, fa5
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
