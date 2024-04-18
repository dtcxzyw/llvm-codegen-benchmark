func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
