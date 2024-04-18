func0000000000000087:                   # @func0000000000000087
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	lui	a0, 1048568
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret
