func0000000000000001:
	lui	a0, 1048514
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -193
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

