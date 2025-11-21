func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 6
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 32
	addi	a0, a0, 2
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

