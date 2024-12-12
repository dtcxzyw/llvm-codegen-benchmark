func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v8, v10, v11
	vmandn.mm	v0, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v8, v10, v11
	vmandn.mm	v0, v8, v0
	ret
