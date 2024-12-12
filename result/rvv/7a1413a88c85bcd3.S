func0000000000000748:                   # @func0000000000000748
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
