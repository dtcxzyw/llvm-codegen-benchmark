func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v14
	vmand.mm	v0, v8, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v14
	vmseq.vi	v9, v10, 0
	vmandn.mm	v9, v9, v14
	vmor.mm	v0, v8, v9
	ret
func00000000000006ac:                   # @func00000000000006ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 6
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v14
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v14
	vmor.mm	v0, v8, v9
	ret
func00000000000006a1:                   # @func00000000000006a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v12, 6
	vmsgt.vi	v12, v10, 0
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v12
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v10, v8, v12
	vmand.mm	v8, v8, v9
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v10, v8
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret
func00000000000004ac:                   # @func00000000000004ac
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v14
	vmand.mm	v9, v10, v14
	vmor.mm	v0, v9, v8
	ret
func00000000000004c1:                   # @func00000000000004c1
	li	a0, 29
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v13
	vmandn.mm	v8, v8, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v14
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v12, -1
	vmsne.vi	v12, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v9, v9, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmand.mm	v8, v12, v11
	vmand.mm	v9, v12, v10
	vmandn.mm	v9, v9, v11
	vmor.mm	v0, v8, v9
	ret
func0000000000000666:                   # @func0000000000000666
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmsle.vi	v12, v10, 1
	vmsle.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v14
	vmand.mm	v9, v10, v14
	vmor.mm	v0, v9, v8
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v12
	ret
