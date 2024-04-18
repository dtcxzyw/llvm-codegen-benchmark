func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 24
	vsub.vv	v10, v10, v11
	li	a0, 32
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
