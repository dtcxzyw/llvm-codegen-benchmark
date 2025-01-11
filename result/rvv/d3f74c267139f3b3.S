func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 240
	vand.vx	v8, v10, a0
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vi	v8, v10, 15
	vsrl.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

