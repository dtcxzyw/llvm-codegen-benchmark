func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 31
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 4
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 40
	vadd.vx	v8, v10, a0, v0.t
	ret

