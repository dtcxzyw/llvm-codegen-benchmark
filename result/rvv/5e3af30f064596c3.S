func0000000000000003:
	lui	a0, 1048514
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 62
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 512
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048064
	addi	a0, a0, 23
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

