func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 1
	vwsll.vv	v10, v8, v9
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmul.vx	v8, v10, a0
	ret
