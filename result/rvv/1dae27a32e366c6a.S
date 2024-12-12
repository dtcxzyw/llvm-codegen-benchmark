func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 64
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 2, v0.t
	ret
