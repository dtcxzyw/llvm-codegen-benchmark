func0000000000000000:
	lui	a0, 4
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v12, 7
	vmaxu.vv	v8, v10, v8
	ret

