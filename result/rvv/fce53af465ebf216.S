func0000000000000584:                   # @func0000000000000584
	lui	a0, 4097
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	bseti	a0, a0, 38
	vand.vx	v10, v10, a0
	li	a0, 37
	vmsne.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, -31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, 1
	slli.uw	a0, a0, 19
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
