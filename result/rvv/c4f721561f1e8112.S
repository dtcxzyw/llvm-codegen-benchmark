func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 16384
	vsrl.vi	v8, v8, 6
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

