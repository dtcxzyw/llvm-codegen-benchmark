func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmand.mm	v9, v8, v9
	vmandn.mm	v9, v9, v12
	vmand.mm	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsgt.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func000000000000061a:                   # @func000000000000061a
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
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 2
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func00000000000006cc:                   # @func00000000000006cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v9, v10, v13
	vmandn.mm	v9, v9, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v12, v13
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func000000000000061c:                   # @func000000000000061c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v14, v12
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 4
	vmseq.vi	v12, v10, 14
	li	a0, 19
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func00000000000006ac:                   # @func00000000000006ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, -1
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v14, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v11
	vmand.mm	v9, v12, v10
	vmandn.mm	v9, v9, v11
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v10, v8, v9
	vmand.mm	v8, v8, v12
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v11, v11, 9
	li	a0, 18
	vmsgtu.vx	v10, v10, a0
	lui	a0, 256
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
