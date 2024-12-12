func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	li	a0, 17
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	li	a0, 17
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 1048572
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	lui	a0, 8
	vmand.mm	v9, v9, v0
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
