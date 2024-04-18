func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vrev8.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vrev8.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vrev8.v	v8, v10
	ret
