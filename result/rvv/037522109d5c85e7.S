func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000136:                   # @func0000000000000136
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
