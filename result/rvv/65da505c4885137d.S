func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 257
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000007c:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, 129
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	ret

