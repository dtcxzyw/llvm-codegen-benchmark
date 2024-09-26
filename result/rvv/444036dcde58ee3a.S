func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 15
	vand.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000075:                   # @func0000000000000075
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 520192
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
