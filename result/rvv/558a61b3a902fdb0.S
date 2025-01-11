func0000000000000001:
	li	a0, -386
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 384
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	addi	a0, a0, 515
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

