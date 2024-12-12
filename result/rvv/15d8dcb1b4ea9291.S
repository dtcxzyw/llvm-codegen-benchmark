func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	bseti	a0, zero, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
