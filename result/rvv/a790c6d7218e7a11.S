func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v10, 31
	ret
