func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v12, a0
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v12, a0
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -2
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmin.vv	v9, v10, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret
func0000000000000246:                   # @func0000000000000246
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vmin.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret
