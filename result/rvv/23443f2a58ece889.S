func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -16
	vand.vi	v10, v10, -16
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

