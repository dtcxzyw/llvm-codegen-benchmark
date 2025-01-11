func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 4
	li	a0, 16
	vand.vx	v12, v12, a0
	lui	a0, 4088
	addi	a0, a0, -1809
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	li	a0, 255
	vand.vx	v12, v12, a0
	lui	a0, 1044496
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

