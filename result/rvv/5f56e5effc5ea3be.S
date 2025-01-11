func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

