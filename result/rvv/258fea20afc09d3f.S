func0000000000000015:                   # @func0000000000000015
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
