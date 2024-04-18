func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vnsrl.wi	v9, v10, 0
	vmacc.vv	v8, v12, v9
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v10, v9
	vmacc.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vnsrl.wi	v9, v10, 0
	vmacc.vv	v8, v12, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v10, v9
	vmacc.vv	v8, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vzext.vf2	v10, v9
	vmacc.vv	v8, v12, v10
	ret
