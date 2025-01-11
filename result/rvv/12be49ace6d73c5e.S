func0000000000000003:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

