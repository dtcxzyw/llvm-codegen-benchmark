func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	li	a0, 32
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
