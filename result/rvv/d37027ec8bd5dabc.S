func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	li	a0, -49
	vand.vx	v8, v8, a0
	ret

