func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 127
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

