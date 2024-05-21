func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmseq.vi	v12, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vrsub.vi	v14, v10, 2, v0.t
	vmseq.vv	v0, v14, v8
	ret
