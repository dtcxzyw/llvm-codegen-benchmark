func0000000000000002:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 514
	addi	a0, a0, -1912
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

