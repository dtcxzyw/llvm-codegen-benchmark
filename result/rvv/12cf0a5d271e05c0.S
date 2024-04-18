func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret
