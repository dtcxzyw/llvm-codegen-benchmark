func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	li	a0, -3
	vsub.vv	v8, v8, v12
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, -16
	ret

