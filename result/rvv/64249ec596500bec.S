func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vsra.vi	v10, v12, 7
	vadd.vv	v8, v10, v8
	ret
