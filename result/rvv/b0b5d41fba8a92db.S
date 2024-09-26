func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 8
	li	a0, 4
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 4
	ret
