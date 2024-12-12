func0000000000006302:                   # @func0000000000006302
	lui	a0, 312854
	addi	a0, a0, 544
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 361878
	addi	a0, a0, -1504
	vmsne.vx	v13, v10, a0
	lui	a0, 444055
	addi	a0, a0, -405
	vmand.mm	v10, v13, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000006318:                   # @func0000000000006318
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 12
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v12, v13
	vmsne.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
func0000000000006102:                   # @func0000000000006102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmsleu.vi	v13, v10, 6
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000006218:                   # @func0000000000006218
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmsgtu.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000002308:                   # @func0000000000002308
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
