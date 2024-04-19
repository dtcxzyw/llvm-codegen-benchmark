func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 63
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 6
	ret
