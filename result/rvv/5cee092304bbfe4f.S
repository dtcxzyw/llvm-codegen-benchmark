func0000000000000014:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -13
	vadd.vv	v10, v12, v10
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vmflt.vv	v0, v10, v8
	ret

