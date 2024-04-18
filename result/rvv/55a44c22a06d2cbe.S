func0000000000000002:                   # @func0000000000000002
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
