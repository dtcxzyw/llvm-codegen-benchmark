func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
