func00000000000000d9:
	li	a0, 5
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000051:
	lui	a0, 1032699
	addi	a0, a0, 389
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

