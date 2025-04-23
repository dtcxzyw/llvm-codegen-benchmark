func0000000000000001:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwaddu.wv	v8, v8, v10
	ret

