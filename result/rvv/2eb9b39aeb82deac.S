func000000000000003b:                   # @func000000000000003b
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
