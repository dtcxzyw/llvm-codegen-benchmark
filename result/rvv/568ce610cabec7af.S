func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v9, v8
	vmnor.mm	v0, v0, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 175
	addi	a0, a0, -587
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmnor.mm	v0, v0, v8
	ret
