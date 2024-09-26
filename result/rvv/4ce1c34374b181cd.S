func000000000000001c:                   # @func000000000000001c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
