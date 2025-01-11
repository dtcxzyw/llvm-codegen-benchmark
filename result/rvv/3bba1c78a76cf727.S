func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	lui	a0, 269413
	vor.vv	v8, v8, v12
	addi	a0, a0, -403
	vmul.vx	v8, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v10
	lui	a0, 838115
	vor.vv	v8, v8, v12
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret

func000000000000002d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 18
	vmul.vx	v8, v8, a0
	ret

