func0000000000000630:
	lui	a0, 34953
	addi	a0, a0, -1912
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v10, a0, v9
	lui	a0, 17476
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 5
	addi	a0, a0, 1092
	vsetvli	zero, zero, e32, m1, ta, ma
	vror.vi	v9, v10, 2
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

