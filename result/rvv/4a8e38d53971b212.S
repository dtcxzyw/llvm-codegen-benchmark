func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 10
	vand.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 10
	vand.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

