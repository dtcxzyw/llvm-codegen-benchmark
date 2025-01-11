func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

