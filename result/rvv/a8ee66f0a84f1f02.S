func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, 48
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, 48
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, -1025
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, -1025
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsgtu.vx	v12, v10, a0
	lui	a0, 21504
	addi	a0, a0, 512
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	bseti	a0, zero, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v10, v10, 6
	li	a0, 359
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 2
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, -3
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vi	v8, v8, 12
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v9, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
