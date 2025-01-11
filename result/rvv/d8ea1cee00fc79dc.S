func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, -1
	vsub.vv	v10, v10, v12
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vminu.vx	v8, v8, a0
	ret

