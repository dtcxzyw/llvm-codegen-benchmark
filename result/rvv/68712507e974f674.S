func00000000000001cc:                   # @func00000000000001cc
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000061c:                   # @func000000000000061c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v10
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000aca:                   # @func0000000000000aca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 2
	vmseq.vi	v9, v9, 3
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
