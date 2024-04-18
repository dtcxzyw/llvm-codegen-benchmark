func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vdiv.vv	v8, v12, v8
	ret
