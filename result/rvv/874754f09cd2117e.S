func0000000000000066:                   # @func0000000000000066
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, -2
	vmand.mm	v0, v10, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
