func0000000000000001:
	li	a0, -33
	slli	a0, a0, 27
	addi	a0, a0, -1237
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1236
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 1048573
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret

