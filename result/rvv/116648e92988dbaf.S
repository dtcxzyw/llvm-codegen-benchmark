func000000000000000f:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vand.vx	v12, v12, a0
	lui	a0, 37449
	addi	a0, a0, 585
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vmul.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

