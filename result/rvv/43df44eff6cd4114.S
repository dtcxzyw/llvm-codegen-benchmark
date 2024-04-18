func0000000000000003:                   # @func0000000000000003
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsrl.vi	v10, v8, 8
	vadd.vv	v8, v10, v8
	ret
