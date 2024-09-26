func0000000000000018:                   # @func0000000000000018
	li	a0, 1310
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, -1476
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1296
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	li	a0, 162
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
