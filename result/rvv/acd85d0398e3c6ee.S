func0000000000000003:
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048514
	addi	a0, a0, -512
	vand.vx	v12, v12, a0
	li	a0, 511
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 511
	vand.vx	v12, v12, a0
	lui	a0, 2
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

