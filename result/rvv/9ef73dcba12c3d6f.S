func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmin.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmin.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmin.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
func000000000000034a:                   # @func000000000000034a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmin.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vmin.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret
