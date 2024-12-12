func0000000000000210:                   # @func0000000000000210
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000204:                   # @func0000000000000204
	lui	a0, 1048574
	addi	a0, a0, 959
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, -1280
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
