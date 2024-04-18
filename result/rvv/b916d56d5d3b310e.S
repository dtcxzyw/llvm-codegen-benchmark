func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
