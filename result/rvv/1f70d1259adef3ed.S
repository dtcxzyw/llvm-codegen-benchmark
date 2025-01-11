func0000000000000003:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 921600
	vor.vv	v8, v10, v8
	addi	a0, a0, -2
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1035520
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 12800
	vor.vx	v8, v8, a0
	ret

