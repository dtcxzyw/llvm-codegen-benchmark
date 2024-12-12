func0000000000000502:                   # @func0000000000000502
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 128
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 65536
	addi	a0, a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000142:                   # @func0000000000000142
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmsleu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vmslt.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000002c2:                   # @func00000000000002c2
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vmsle.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	bseti	a0, zero, 32
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000658:                   # @func0000000000000658
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmsleu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000232:                   # @func0000000000000232
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 2
	vmsleu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 3
	li	a0, 5
	vmslt.vv	v10, v10, v11
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
