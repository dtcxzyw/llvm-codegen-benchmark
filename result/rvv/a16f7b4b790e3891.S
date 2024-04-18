func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
