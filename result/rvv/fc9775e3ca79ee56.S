func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	bseti	a0, zero, 39
	vmsne.vi	v10, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 12
	lui	a0, 262144
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, -105
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
