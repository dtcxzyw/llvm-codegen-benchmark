func0000000000003314:                   # @func0000000000003314
	lui	a0, 1048568
	addi	a1, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a1
	lui	a1, 8
	addi	a0, a0, 767
	addi	a1, a1, -1262
	vmsne.vx	v11, v8, a0
	vmand.mm	v10, v11, v10
	vmsgt.vx	v11, v8, a1
	vmor.mm	v0, v11, v10
	ret
func0000000000002302:                   # @func0000000000002302
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 9
	vmsltu.vx	v11, v8, a0
	li	a0, 127
	vmand.mm	v10, v10, v11
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
