func0000000000000002:
	li	a0, -321
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 191
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

