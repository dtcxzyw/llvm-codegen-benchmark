func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 256
	vsll.vv	v12, v12, v10
	vmv.v.i	v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

