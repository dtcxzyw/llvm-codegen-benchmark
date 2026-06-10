func0000000000000000:
	lui	a0, 851197
	addi	a0, a0, -48
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 522232
	addi	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vandn.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 522232
	addi	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vandn.vx	v8, v8, a0
	ret

