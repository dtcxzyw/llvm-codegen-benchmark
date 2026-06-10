func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

