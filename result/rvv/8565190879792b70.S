func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1619
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 37
	vmadd.vx	v10, a0, v8
	li	a0, 255
	vand.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1364
	vmadd.vx	v10, a0, v8
	li	a0, 2047
	vand.vx	v8, v10, a0
	ret
