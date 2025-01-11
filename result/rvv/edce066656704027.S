func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	ret

func0000000000000000:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

