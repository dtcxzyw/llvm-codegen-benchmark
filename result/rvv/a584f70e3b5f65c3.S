func0000000000000ca1:                   # @func0000000000000ca1
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 771
	vmsgt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsleu.vi	v13, v10, 5
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret
func00000000000006c1:                   # @func00000000000006c1
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	li	a0, 36
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000c84:                   # @func0000000000000c84
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 11
	vmsgtu.vi	v13, v10, 8
	vmand.mm	v10, v13, v12
	li	a0, -18
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000008cc:                   # @func00000000000008cc
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v13, v10, -2
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v13, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsne.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000c81:                   # @func0000000000000c81
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 127
	vmsgtu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000c8c:                   # @func0000000000000c8c
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsgtu.vi	v13, v10, 12
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v13
	ret
func00000000000006ca:                   # @func00000000000006ca
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsne.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
