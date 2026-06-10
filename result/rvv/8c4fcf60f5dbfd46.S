func0000000000000002:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v12, v12, -1
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vadd.vi	v12, v12, -1
	vand.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

