func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vrsub.vi	v12, v14, 2, v0.t
	vmseq.vv	v0, v12, v8
	ret
