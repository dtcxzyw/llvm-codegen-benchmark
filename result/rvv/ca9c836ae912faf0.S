func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 4
	li	a0, 32
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vand.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret

