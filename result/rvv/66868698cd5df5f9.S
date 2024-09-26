func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 15
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
