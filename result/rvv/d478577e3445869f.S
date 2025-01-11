func0000000000000005:
	li	a0, 28
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsrl.vv	v10, v10, v11
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsrl.vv	v10, v10, v11
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

