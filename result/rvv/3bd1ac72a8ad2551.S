func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, -2
	li	a0, 87
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, -2
	li	a0, 87
	vmsltu.vx	v12, v10, a0
	li	a0, 1056
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 8
	lui	a0, 1048575
	addi	a0, a0, -451
	vadd.vx	v10, v10, a0
	li	a0, -27
	vmsltu.vx	v12, v10, a0
	li	a0, -21
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 8
	lui	a0, 1048575
	addi	a0, a0, -353
	vadd.vx	v10, v10, a0
	li	a0, 21
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 8
	lui	a0, 1048575
	addi	a0, a0, -451
	vadd.vx	v10, v10, a0
	li	a0, -27
	vmsltu.vx	v12, v10, a0
	li	a0, -21
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
