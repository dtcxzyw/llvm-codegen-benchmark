func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwmulsu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
