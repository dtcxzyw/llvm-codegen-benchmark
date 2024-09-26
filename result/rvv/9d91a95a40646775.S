func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 15
	vwsll.vi	v12, v8, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v10
	ret
