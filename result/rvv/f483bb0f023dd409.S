func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	ret

