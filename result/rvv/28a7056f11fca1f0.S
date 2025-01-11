func0000000000000001:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret

