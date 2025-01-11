func0000000000000001:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

