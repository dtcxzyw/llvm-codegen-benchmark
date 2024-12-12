func00000000000000b7:                   # @func00000000000000b7
	lui	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, 618
	vmul.vx	v8, v10, a0
	lui	a0, 1048568
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v11
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
func00000000000000b5:                   # @func00000000000000b5
	lui	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	addi	a0, a0, 618
	vmul.vx	v8, v10, a0
	vsra.vi	v8, v8, 16
	vsub.vv	v8, v8, v11
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret
