func000000000000066c:                   # @func000000000000066c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmandn.mm	v8, v10, v14
	vmor.mm	v9, v10, v12
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v14
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v14
	vmor.mm	v0, v8, v9
	ret
func0000000000000161:                   # @func0000000000000161
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v13, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v13
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v14, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
