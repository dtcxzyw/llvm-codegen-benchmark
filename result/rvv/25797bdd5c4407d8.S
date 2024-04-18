func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsub.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsub.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret
func000000000000044c:                   # @func000000000000044c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsub.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v0, v8, 1
	ret
