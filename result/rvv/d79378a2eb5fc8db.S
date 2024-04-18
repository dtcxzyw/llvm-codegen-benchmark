func0000000000000002:                   # @func0000000000000002
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
