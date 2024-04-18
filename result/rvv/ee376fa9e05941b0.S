func000000000000000c:                   # @func000000000000000c
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
