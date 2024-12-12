func0000000000000084:                   # @func0000000000000084
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 27
	vmseq.vx	v10, v10, a0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v0, v8
	ret
func0000000000000630:                   # @func0000000000000630
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 50
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
