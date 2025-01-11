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
	addi	a0, a0, 1092
	vsetvli	zero, zero, e32, m2, ta, ma
	vror.vi	v10, v12, 2
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

