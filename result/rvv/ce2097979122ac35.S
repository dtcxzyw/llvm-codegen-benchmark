func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 16384
	addiw	a0, a0, -1
	slli	a0, a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
