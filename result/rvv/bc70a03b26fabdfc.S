func000000000000003f:
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	lui	a0, 8128
	addi	a0, a0, 2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 4
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

