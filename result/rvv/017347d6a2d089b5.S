func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 9
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

