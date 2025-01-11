func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	lui	a0, 10
	addi	a0, a0, 1163
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 8
	li	a0, 157
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

