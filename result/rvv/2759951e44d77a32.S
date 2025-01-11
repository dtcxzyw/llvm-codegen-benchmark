func0000000000000007:
	lui	a0, 983041
	slli	a0, a0, 8
	addi	a0, a0, -3
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 546
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addiw	a0, a0, 2
	vor.vx	v8, v8, a0
	ret

