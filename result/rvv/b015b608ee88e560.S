func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 4
	li	a0, 48
	vwmulu.vx	v8, v10, a0
	ret
