func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 9
	ret

func0000000000000011:
	lui	a0, 537825
	addi	a0, a0, -1185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 1260
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v8, v10, a0
	ret

