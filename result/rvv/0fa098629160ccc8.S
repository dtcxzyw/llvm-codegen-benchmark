func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 11
	li	a0, 18
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 2
	vmseq.vi	v11, v8, 3
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmseq.vi	v11, v8, -1
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
