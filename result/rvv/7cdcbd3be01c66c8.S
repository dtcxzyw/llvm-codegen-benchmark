func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v9, v8
	vwmul.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
