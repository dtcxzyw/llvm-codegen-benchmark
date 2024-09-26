func0000000000000042:                   # @func0000000000000042
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 29
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmor.mm	v9, v9, v0
	lui	a0, 66560
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
