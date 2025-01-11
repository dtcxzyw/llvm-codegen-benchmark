func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 520192
	vand.vx	v12, v12, a0
	lui	a0, 1414
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, -401
	vxor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 896
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 4
	vxor.vx	v8, v8, a0
	ret

