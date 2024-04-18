func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 16
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vor.vi	v14, v12, 8, v0.t
	vmseq.vv	v0, v14, v8
	ret
