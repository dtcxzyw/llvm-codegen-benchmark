func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v11, 1
	vmseq.vi	v0, v9, 2
	vadd.vv	v11, v10, v10, v0.t
	vmseq.vv	v0, v11, v8
	ret
