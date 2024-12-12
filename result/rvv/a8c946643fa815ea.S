func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 14
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 180
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 90
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
