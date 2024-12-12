func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
