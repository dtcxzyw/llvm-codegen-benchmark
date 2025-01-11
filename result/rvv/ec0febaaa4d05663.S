func000000000000000f:
	li	a0, -57
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

