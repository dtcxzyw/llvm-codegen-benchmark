func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v12, v8, 7, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 7
	ret
