func000000000000001b:
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 2
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 5
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 31
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

