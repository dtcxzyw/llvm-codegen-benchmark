func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v11, v8, v9
	vwaddu.vv	v8, v11, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vadd.vi	v11, v8, 1
	vwaddu.vv	v8, v11, v10
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vadd.vi	v11, v8, 1
	vwaddu.vv	v8, v11, v10
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vadd.vi	v11, v8, 1
	vwaddu.vv	v8, v11, v10
	ret
func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	vadd.vi	v11, v8, 1
	vwaddu.vv	v8, v11, v10
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v11, v8, v9
	vwaddu.vv	v8, v11, v10
	ret
