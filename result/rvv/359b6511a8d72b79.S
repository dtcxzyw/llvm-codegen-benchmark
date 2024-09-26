func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 7
	lui	a0, 5030
	addiw	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v14, v14, a0
	vxor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
