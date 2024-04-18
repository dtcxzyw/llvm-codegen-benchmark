func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 21
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
