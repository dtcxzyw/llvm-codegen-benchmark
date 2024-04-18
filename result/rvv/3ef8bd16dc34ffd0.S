func000000000000003c:                   # @func000000000000003c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 5
	vmadd.vx	v10, a1, v8
	vsll.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 246
	vmadd.vx	v10, a0, v8
	vsll.vi	v8, v10, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	lui	a0, 524288
	addi	a0, a0, -100
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	lui	a0, 524288
	addi	a0, a0, -100
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
