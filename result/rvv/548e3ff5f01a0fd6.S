func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v12, a0, v10
	vsra.vi	v10, v12, 21
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v12, a0, v10
	vsra.vi	v10, v12, 21
	vadd.vv	v8, v10, v8
	ret
