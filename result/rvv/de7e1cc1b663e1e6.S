func0000000000000094:                   # @func0000000000000094
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v12, v8
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v12, v8
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 1899
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	li	a0, 365
	vmacc.vx	v8, a0, v10
	ret
