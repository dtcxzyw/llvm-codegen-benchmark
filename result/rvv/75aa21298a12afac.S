func000000000000006f:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	li	a0, 104
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	vwaddu.wv	v8, v8, v10
	ret

