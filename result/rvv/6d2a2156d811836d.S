func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 11
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

