func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret
