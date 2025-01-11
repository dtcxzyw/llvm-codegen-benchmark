func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	ret

