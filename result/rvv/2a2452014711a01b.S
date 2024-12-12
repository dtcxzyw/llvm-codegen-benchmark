func0000000000000620:                   # @func0000000000000620
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000630:                   # @func0000000000000630
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
