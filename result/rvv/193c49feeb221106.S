func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 53
	addi	a0, a0, 618
	vmul.vx	v9, v9, a0
	lui	a0, 1048568
	vsra.vi	v9, v9, 16
	vsub.vv	v8, v9, v8
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 53
	addi	a0, a0, 618
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 16
	vsub.vv	v8, v9, v8
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret
