func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v14, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v14
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
