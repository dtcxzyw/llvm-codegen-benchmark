func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1296
	vmv.v.x	v8, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 4
	li	a0, 162
	vmsleu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1308
	vmv.v.x	v8, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v8, a0, v10
	vror.vi	v8, v8, 2
	li	a0, 654
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
