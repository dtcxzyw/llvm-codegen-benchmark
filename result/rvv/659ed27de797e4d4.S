func0000000000000194:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048332
	vsrl.vi	v12, v12, 21
	addi	a0, a0, 1619
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func00000000000001b0:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 115
	vsrl.vi	v12, v12, 21
	addi	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vi	v12, v12, 2
	li	a0, 160
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

