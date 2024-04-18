func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 352
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, -105
	vmseq.vx	v8, v8, a0
	vmandn.mm	v10, v0, v9
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v0
	ret
func0000000000000158:                   # @func0000000000000158
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmandn.mm	v9, v0, v9
	vmor.mm	v0, v8, v9
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v0, v10
	vmor.mm	v9, v0, v11
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
