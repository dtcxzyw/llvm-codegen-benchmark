func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 18
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -9
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 72
	vmadd.vx	v10, a0, v8
	li	a0, 57
	vadd.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1260
	vmadd.vx	v10, a0, v8
	lui	a0, 1048564
	addi	a0, a0, 834
	vadd.vx	v8, v10, a0
	ret
