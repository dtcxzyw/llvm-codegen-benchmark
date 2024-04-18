func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v10, v14, v10
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsub.vv	v10, v14, v10
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
