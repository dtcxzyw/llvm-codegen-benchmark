func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret
