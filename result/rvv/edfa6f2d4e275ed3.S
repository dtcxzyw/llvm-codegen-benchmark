func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	li	a0, 5
	vwmulu.vx	v8, v11, a0
	li	a0, 3
	vwmaccu.vx	v8, a0, v10
	ret
