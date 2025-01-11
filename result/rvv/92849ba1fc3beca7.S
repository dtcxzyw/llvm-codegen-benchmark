func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

