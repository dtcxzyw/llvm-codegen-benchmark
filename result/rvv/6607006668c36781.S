func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v10, v9, 15
	vsrl.vi	v10, v10, 13
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	vwmul.vv	v8, v11, v10
	ret
