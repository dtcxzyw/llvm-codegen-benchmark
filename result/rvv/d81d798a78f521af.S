func0000000000000184:                   # @func0000000000000184
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v13, v10, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmand.mm	v0, v12, v13
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
