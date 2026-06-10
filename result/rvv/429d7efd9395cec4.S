func0000000000000000:
	lui	a0, 851197
	addi	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 287844
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	addi	a0, a1, 1606
	slli	a1, a0, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

