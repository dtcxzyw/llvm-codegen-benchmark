func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmandn.mm	v10, v0, v9
	vmor.mm	v8, v0, v8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000188:                   # @func0000000000000188
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
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 5
	vmsle.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 6
	vmsle.vi	v10, v8, 0
	vmandn.mm	v8, v0, v12
	vmor.mm	v9, v0, v10
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	bseti	a0, zero, 61
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	bseti	a0, zero, 61
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v8, v8, v12
	vmandn.mm	v9, v0, v12
	vmor.mm	v0, v8, v9
	ret
