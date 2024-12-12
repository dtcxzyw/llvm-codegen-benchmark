func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 14
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -10
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 20
	vmseq.vx	v9, v10, a0
	li	a0, 27
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -3
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000630:                   # @func0000000000000630
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 3
	slli	a0, a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 50
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func00000000000000b0:                   # @func00000000000000b0
	bseti	a0, zero, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -4
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
