func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1020
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
