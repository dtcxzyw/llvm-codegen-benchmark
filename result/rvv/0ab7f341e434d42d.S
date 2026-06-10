func000000000000003f:
	li	a0, 31
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	lui	a0, 65028
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000002f:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

