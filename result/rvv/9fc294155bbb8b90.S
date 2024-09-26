func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 36
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 12
	vmul.vv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmadd.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmadd.vv	v8, v10, v8
	ret
