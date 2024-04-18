func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v8, v11, v10
	vmor.mm	v9, v11, v0
	vmand.mm	v9, v9, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v10, v8, v9
	vmor.mm	v8, v8, v0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 256
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 7
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, -19
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v8, v11, v0
	vmand.mm	v8, v8, v10
	vmandn.mm	v9, v11, v10
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v10, v8, v0
	vmand.mm	v10, v10, v9
	vmandn.mm	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 58
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v8, v10, v0
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
