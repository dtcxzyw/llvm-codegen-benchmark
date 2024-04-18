func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 12, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 3, v0.t
	vor.vv	v8, v10, v8
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
