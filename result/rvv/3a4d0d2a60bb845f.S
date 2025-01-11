func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	ret

