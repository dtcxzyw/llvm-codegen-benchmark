func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmv.v.i	v11, 1
	vmv1r.v	v0, v10
	vadd.vv	v11, v9, v9, v0.t
	vmseq.vv	v0, v11, v8
	ret
