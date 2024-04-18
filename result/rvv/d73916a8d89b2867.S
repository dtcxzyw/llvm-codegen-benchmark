func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, 15
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsext.vf4	v10, v9
	vsll.vv	v9, v10, v12
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, 15
	ret
