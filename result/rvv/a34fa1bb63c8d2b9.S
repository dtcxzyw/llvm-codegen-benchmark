func0000000000000030:
	lui	a0, 34953
	addi	a0, a0, -1912
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v9, a0, v8
	lui	a0, 17476
	addi	a0, a0, 1092
	vror.vi	v8, v9, 2
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

