func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 52429
	vsll.vi	v10, v10, 2
	addi	a0, a0, -820
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 262144
	vsll.vi	v10, v10, 2
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

