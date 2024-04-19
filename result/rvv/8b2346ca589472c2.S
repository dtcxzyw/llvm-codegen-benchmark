func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwmulsu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v12, 8
	ret
