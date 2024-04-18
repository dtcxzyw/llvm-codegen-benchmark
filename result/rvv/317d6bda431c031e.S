func0000000000000095:                   # @func0000000000000095
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vsub.vv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	ret
