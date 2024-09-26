func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 8
	vadd.vx	v8, v12, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 128
	vadd.vx	v8, v12, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	li	a0, 511
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 64
	vadd.vx	v8, v12, a0
	ret
