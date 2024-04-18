func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v11, 1
	vmv.v.v	v0, v9
	vadd.vv	v11, v10, v10, v0.t
	vmseq.vv	v0, v11, v8
	ret
