func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 63
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

