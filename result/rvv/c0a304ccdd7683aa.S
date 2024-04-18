func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
