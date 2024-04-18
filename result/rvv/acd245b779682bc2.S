func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v10, v11, v10
	vmor.mm	v0, v10, v0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v10, v11, v10
	vmor.mm	v0, v10, v0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
