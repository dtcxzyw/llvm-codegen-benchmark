func0000000000000001:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	ret

