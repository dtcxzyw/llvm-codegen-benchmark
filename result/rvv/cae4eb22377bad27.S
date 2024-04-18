func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
