func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000001cc:                   # @func00000000000001cc
	li	a0, -105
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, -104
	vmsne.vx	v9, v9, a0
	li	a0, 121
	vmseq.vx	v8, v8, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000a61:                   # @func0000000000000a61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmsle.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func00000000000006a6:                   # @func00000000000006a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v13, v10, -1
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v13, v10, 1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000c16:                   # @func0000000000000c16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v13, v10, 0
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v9, a0
	li	a0, 33
	vmsgtu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v10, v8
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 4
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmsleu.vi	v12, v10, 2
	li	a0, 19
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000a66:                   # @func0000000000000a66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v13, v10, 1
	vmsle.vi	v10, v8, -1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000006aa:                   # @func00000000000006aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsgt.vi	v13, v10, -1
	vmsgt.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v13, v10, 0
	vmsgtu.vi	v10, v8, 8
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
