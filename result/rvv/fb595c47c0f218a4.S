func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, 0
	vmseq.vi	v8, v10, 3
	vmerge.vim	v10, v12, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret
