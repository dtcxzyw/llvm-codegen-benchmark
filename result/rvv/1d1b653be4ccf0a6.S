func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	vor.vv	v8, v10, v8
	ret

