func0000000000000021:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, 510
	vmv.v.i	v8, 4
	vand.vx	v10, v10, a0
	vor.vi	v8, v10, 1, v0.t
	ret

