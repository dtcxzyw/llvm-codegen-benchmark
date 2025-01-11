func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 3
	li	a0, 96
	vand.vi	v12, v12, 3
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 13
	lui	a0, 2
	vand.vx	v12, v12, a0
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	li	a0, 256
	vand.vx	v12, v12, a0
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

