func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmseq.vi	v0, v8, 1
	vadd.vv	v12, v14, v10, v0.t
	vmv.v.v	v8, v12
	ret
