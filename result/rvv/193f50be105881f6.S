func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 181
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1366
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 27
	ret

