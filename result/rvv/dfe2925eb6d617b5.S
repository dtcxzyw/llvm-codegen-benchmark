func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 19
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, 31
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

