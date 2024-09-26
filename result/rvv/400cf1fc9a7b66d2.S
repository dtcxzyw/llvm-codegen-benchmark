func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v14, v12
	lui	a0, 2
	addi	a0, a0, 1807
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmor.mm	v10, v14, v12
	lui	a0, 2
	addi	a0, a0, 1807
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
