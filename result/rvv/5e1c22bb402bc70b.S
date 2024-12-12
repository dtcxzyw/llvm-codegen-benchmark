func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 56
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 44
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -5
	li	a0, 173
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 1
	vmsne.vi	v10, v10, 0
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 10
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v10, v11
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret
