func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, 90
	vmseq.vx	v8, v8, a0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 1
	li	a0, 1025
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, 8
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a1
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmandn.mm	v9, v12, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, -1
	li	a0, 127
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 14
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 15
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, -1
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	lui	a0, 977
	addi	a0, a0, -1792
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v9, v10, -1
	lui	a0, 10
	addi	a0, a0, -960
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, -1
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
