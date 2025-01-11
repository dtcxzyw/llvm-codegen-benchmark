func000000000000005b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

