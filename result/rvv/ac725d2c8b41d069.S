func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vand.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

