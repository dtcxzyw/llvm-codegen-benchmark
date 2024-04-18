func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmul.vv	v12, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v12
	ret
