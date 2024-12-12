func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmsle.vv	v8, v10, v11
	vmandn.mm	v0, v8, v0
	ret
