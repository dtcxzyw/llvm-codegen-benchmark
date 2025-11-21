func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v10, v10, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmadd.vx	v8, a0, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	li	a0, -3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -8
	li	a0, 160
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vi	v10, v10, 1
	addi	a0, a0, -100
	vmadd.vx	v8, a0, v10
	ret

