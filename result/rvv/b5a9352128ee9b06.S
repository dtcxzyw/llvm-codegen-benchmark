func0000000000000910:                   # @func0000000000000910
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsleu.vi	v12, v10, -9
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
func0000000000000902:                   # @func0000000000000902
	lui	a0, 1048560
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 94
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
