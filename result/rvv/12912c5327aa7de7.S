func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
