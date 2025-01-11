func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	lui	a0, 269413
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, -403
	vmul.vx	v8, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	lui	a0, 838115
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret

func00000000000000ed:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	li	a0, 18
	vmul.vx	v8, v8, a0
	ret

