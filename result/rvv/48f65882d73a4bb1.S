func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v8, v9, v8
	vmorn.mm	v0, v0, v8
	ret
