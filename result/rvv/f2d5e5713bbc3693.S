func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 30
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	li	a0, 30
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 13
	vadd.vi	v10, v10, -1
	li	a0, 400
	vmadd.vx	v8, a0, v10
	ret

