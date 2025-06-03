func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000050:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000055:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 3
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000040:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

