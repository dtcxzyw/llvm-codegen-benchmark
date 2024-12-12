func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 9
	vmsne.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
