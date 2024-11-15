func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vsrl.vv	v8, v10, v8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
