func0000000000000005:                   # @func0000000000000005
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.v	v0, v9
	vor.vi	v8, v8, 2, v0.t
	ret
