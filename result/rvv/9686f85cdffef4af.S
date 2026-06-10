func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 4
	li	a0, 40
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

