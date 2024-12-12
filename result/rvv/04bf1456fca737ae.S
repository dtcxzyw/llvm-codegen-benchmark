func00000000000000d5:                   # @func00000000000000d5
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048568
	vsub.vv	v8, v9, v8
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
func0000000000000195:                   # @func0000000000000195
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
