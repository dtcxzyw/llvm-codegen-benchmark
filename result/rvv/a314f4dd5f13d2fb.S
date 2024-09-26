func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	ret
