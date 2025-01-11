func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	lui	a0, 34953
	vmax.vv	v10, v10, v12
	addi	a0, a0, -1912
	vmv.v.x	v12, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v12, a0, v10
	lui	a0, 17476
	addi	a0, a0, 1092
	vror.vi	v10, v12, 2
	vmsleu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret

