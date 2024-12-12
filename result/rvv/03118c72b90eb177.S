func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 7
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v0
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
