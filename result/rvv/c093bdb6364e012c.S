func0000000000000140:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret

