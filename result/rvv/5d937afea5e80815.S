func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -97
	vand.vx	v10, v10, a0
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048568
	addi	a1, a0, 510
	addi	a0, a0, 1
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

