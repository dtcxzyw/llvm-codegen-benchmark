func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsub.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v11, 2
	ret
