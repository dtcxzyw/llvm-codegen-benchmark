func0000000000000001:                   # @func0000000000000001
	lui	a0, 104858
	lui	a1, 838861
	addi	a0, a0, -1640
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	addi	a1, a1, -819
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 1
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
