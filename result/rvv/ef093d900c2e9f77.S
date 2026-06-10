func0000000000000026:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsll.vx	v10, v8, a0
	vmv.v.i	v8, -1
	vsra.vi	v8, v10, 29, v0.t
	ret

