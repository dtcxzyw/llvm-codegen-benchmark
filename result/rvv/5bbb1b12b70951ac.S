func0000000000000000:
	li	a0, -512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

