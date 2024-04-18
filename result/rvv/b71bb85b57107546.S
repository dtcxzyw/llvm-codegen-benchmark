func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v12, v12, v8
	vsra.vi	v8, v10, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v12, v12, v8
	vsra.vi	v8, v10, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret
