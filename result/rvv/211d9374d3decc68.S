func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 53
	vsrl.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsrl.vi	v8, v8, 2
	srli	a0, a0, 30
	vand.vx	v8, v8, a0
	ret

