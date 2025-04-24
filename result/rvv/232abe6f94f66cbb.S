func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 8
	vand.vi	v8, v8, 4
	vor.vv	v10, v8, v9
	li	a0, 49
	vwaddu.vx	v8, v10, a0
	ret

