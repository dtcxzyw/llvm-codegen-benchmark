func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -1665
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret

