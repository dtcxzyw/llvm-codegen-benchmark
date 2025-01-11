func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v8, v8, v9
	vand.vi	v8, v8, 7
	ret

