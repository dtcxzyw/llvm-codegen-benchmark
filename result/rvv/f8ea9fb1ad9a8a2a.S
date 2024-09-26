func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 24
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 24
	ret
