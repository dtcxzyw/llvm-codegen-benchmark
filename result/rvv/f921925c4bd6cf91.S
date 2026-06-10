func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v8, v8, v8
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

