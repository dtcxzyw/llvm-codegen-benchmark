func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, -16
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vsub.vv	v8, v10, v8
	li	a0, -3
	vadd.vv	v8, v8, v12
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

