func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmadd.vx	v12, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vadd.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmadd.vx	v12, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	vadd.vv	v8, v12, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vmadd.vx	v12, a0, v8
	vand.vi	v8, v10, 3
	vadd.vv	v8, v12, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 94
	vmadd.vx	v12, a0, v8
	li	a0, 255
	vand.vx	v8, v10, a0
	vadd.vv	v8, v12, v8
	ret
