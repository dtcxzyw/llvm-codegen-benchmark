func0000000000000908:                   # @func0000000000000908
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 1
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 352
	vmsltu.vx	v10, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 1
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 352
	vmsltu.vx	v10, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
