func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	li	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 2, v0.t
	ret
