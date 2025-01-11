func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret

