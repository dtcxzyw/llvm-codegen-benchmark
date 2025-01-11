func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 269413
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -403
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 269413
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, -403
	vmul.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 838115
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 37
	vmul.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 18
	vmul.vx	v8, v8, a0
	ret

