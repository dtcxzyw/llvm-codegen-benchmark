func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vadd.vi	v9, v9, -12
	vmslt.vv	v0, v8, v9
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vadd.vi	v9, v9, -3
	vmslt.vv	v0, v8, v9
	ret
