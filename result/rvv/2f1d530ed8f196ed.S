func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048573
	addi	a0, a0, 384
	vadd.vx	v10, v8, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v12, v10, a0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v10, v8, 0
	lui	a0, 1032192
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	addi	a0, a0, 511
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
