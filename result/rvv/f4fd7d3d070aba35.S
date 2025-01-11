func0000000000000005:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

