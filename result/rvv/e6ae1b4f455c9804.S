func0000000000000f0a:                   # @func0000000000000f0a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000f6a:                   # @func0000000000000f6a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v8, v12
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000f66:                   # @func0000000000000f66
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v8, v12
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000f2a:                   # @func0000000000000f2a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v8, v12
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000726:                   # @func0000000000000726
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v9, v12
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000e66:                   # @func0000000000000e66
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v8, v12
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
