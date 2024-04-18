func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret
