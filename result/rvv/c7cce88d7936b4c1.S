func0000000000000318:
	lui	a0, 34953
	addi	a0, a0, -1912
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v12, a0, v10
	lui	a0, 17476
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 5
	vmv.v.i	v10, 0
	addi	a0, a0, 1092
	vsetvli	zero, zero, e32, m2, ta, ma
	vror.vi	v12, v12, 2
	vmsgtu.vx	v11, v12, a0
	vmor.mm	v0, v11, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

