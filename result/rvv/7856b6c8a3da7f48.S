func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1024
	vsll.vi	v8, v8, 5
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 992
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 8
	vsll.vi	v8, v8, 16
	vand.vx	v10, v10, a0
	lui	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

