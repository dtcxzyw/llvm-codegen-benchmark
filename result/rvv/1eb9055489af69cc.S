func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -521
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -385
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

