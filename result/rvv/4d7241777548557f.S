func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	ret

