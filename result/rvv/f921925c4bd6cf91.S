func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 3
	li	a0, 16
	li	a1, 32
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	li	a0, 16
	li	a1, -1
	srli	a1, a1, 1
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

