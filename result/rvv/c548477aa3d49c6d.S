func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, 256
	vand.vx	v10, v10, a0
	li	a0, -673
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret

