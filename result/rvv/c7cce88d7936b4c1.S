func0000000000000198:                   # @func0000000000000198
	lui	a0, 34953
	addi	a0, a0, -1912
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 17476
	addi	a0, a0, 1092
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 5
	vmor.mm	v0, v12, v9
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
