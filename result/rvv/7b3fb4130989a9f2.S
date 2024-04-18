func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
