func0000000000000027:
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048568
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret

