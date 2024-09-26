func0000000000000000:                   # @func0000000000000000
	lui	a0, 442489
	addiw	a0, a0, -1691
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 30
	vand.vi	v8, v8, 3
	ret
