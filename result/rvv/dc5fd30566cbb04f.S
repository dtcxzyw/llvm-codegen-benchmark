func0000000000000000:
	lui	a0, 1032192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

