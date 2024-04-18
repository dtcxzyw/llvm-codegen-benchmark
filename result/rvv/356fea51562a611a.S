func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vmsle.vi	v0, v8, -2
	ret
