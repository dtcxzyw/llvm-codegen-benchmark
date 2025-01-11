func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vand.vi	v12, v12, -16
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

