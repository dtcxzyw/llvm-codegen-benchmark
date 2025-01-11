func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v10, a0, v8
	lui	a0, 4
	vadd.vx	v8, v10, a0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v10, a0, v8
	li	a0, 1024
	vadd.vx	v8, v10, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1048575
	addi	a0, a0, -1256
	vmadd.vx	v10, a0, v8
	lui	a0, 12
	addi	a0, a0, 1848
	vadd.vx	v8, v10, a0
	ret

