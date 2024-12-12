func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -3
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v10, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 65
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
