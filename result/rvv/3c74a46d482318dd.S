func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsub.vv	v8, v10, v12
	vadd.vi	v8, v8, -10
	ret
