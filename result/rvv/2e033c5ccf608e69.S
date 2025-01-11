func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	li	a0, -15
	vsll.vi	v8, v8, 3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

