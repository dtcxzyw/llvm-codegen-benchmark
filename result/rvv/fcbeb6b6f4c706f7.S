func00000000000000ff:                   # @func00000000000000ff
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -1089
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 31
	vand.vi	v10, v12, -2
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 31
	vand.vi	v10, v12, -2
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret
func00000000000000bf:                   # @func00000000000000bf
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmadd.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	ret
