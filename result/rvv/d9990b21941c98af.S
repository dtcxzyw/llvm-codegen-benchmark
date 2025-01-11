func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -33
	slli	a0, a0, 27
	addi	a0, a0, -1237
	vand.vx	v8, v8, a0
	li	a0, 1108
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048573
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

