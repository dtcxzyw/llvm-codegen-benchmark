func0000000000000001:
	li	a0, 7
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v8, a0
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	li	a0, -67
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

