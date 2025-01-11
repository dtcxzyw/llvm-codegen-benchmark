func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vv	v10, v10, v12
	li	a0, 256
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

