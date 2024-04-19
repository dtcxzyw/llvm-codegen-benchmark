func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwmulsu.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
