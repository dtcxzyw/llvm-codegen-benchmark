func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vadd.vi	v8, v8, -3
	vmsne.vi	v12, v10, 5
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 1048352
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -240
	vand.vi	v8, v8, -16
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -512
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmsne.vx	v12, v8, a0
	lui	a0, 258
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v8, v8, -1
	li	a0, 1600
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 6
	vadd.vi	v8, v8, -2
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
