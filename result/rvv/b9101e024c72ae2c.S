func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 6
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
