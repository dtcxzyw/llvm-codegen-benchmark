func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 14
	li	a0, 1020
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
