func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmxor.mm	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 58
	vmsgtu.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 18
	vmsne.vx	v11, v8, a0
	vmxor.mm	v0, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmor.mm	v8, v0, v8
	vmxor.mm	v0, v8, v9
	ret
