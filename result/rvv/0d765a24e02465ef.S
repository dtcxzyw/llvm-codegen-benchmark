func0000000000000000:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	ret

