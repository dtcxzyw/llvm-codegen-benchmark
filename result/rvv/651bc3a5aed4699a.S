func0000000000000046:                   # @func0000000000000046
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v8, v8, v9
	vmsle.vv	v0, v8, v12
	ret
func000000000000004b:                   # @func000000000000004b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v8, v8, v9
	vmsle.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 14
	vmax.vv	v8, v8, v9
	vmslt.vv	v0, v8, v12
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmax.vv	v8, v8, v9
	vmslt.vv	v0, v12, v8
	ret
