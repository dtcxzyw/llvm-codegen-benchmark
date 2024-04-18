func000000000000070a:                   # @func000000000000070a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v9
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func000000000000071a:                   # @func000000000000071a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000716:                   # @func0000000000000716
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
