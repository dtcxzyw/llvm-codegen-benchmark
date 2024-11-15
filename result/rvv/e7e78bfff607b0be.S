func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 1048540
	vadd.vv	v10, v12, v10
	addiw	a0, a0, 1359
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 1048332
	vadd.vv	v8, v12, v8
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret
