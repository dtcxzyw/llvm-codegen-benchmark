func0000000000000001:
	li	a0, 32
	li	a1, 127
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v8, a0
	vmv.v.x	v8, a1
	vsra.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 30
	li	a0, 32
	vmv.v.i	v8, 1
	vsra.vx	v8, v10, a0, v0.t
	ret

