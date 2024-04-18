func0000000000000044:                   # @func0000000000000044
	li	a0, -318
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -240
	vmsltu.vx	v12, v10, a0
	li	a0, -413
	vadd.vx	v8, v8, a0
	li	a0, -69
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1034740
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -16
	vmsltu.vx	v12, v10, a0
	lui	a0, 13838
	addi	a0, a0, -1281
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
