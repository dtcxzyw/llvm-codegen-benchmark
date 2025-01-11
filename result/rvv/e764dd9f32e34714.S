func00000000000001fe:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 4
	ret

func0000000000000080:
	lui	a0, 2
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	lui	a0, 64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 19
	ret

