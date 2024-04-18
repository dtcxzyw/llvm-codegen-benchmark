func000000000000003f:                   # @func000000000000003f
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -1089
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
