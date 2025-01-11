func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 8
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -966
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

