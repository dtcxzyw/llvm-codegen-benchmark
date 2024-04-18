func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 512
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
