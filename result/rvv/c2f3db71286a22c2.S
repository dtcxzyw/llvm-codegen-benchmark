func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v8
	li	a0, 1028
	vwmulu.vx	v8, v10, a0
	ret
