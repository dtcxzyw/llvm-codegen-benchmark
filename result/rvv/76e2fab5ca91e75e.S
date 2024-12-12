func000000000000000c:                   # @func000000000000000c
	li	a0, 80
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
