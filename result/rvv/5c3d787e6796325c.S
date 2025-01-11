func0000000000000003:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, -7
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

