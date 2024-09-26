func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	lui	a0, 5030
	addiw	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	ret
