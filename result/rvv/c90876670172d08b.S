func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 16
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vor.vi	v14, v12, 8, v0.t
	vmseq.vv	v0, v14, v8
	ret
