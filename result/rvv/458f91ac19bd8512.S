func0000000000000e46:                   # @func0000000000000e46
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vadd.vv	v10, v12, v13
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000646:                   # @func0000000000000646
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vadd.vv	v10, v12, v13
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
