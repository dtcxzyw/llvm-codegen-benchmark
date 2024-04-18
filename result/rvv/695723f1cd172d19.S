func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 1
	li	a0, 1025
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v12, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000661:                   # @func0000000000000661
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vi	v13, v10, 14
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 1
	vmsgt.vi	v13, v10, 15
	vmseq.vi	v10, v8, 1
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v11, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000a81:                   # @func0000000000000a81
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	lui	a0, 977
	addi	a0, a0, -1792
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v11, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000641:                   # @func0000000000000641
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	lui	a0, 10
	addi	a0, a0, -960
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v11, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmsne.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v12, v10
	vmand.mm	v9, v13, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmandn.mm	v8, v11, v12
	vmand.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret
