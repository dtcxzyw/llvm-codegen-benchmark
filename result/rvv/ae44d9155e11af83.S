func0000000000000011:                   # @func0000000000000011
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v10, v9, v8
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, 2
	vmand.mm	v10, v9, v8
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v9, v10, v0
	vmandn.mm	v9, v9, v11
	vmor.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 131073
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v9, v12, v0
	vmandn.mm	v9, v9, v10
	vmor.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 1
	vmand.mm	v10, v9, v8
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 4608
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 7
	vmand.mm	v10, v9, v8
	vmand.mm	v9, v9, v0
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
