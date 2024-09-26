func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
