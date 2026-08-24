func0000000000000181:
	lui	a0, 34953
	addi	a0, a0, -1912
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v12, a0, v10
	lui	a0, 17476
	vror.vi	v10, v12, 2
	addi	a0, a0, 1092
	vmsleu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 2, v0.t
	ret

