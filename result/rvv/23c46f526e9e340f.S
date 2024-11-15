func0000000000000018:                   # @func0000000000000018
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 34953
	addi	a0, a0, -1912
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmv.v.x	v12, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v12, a0, v10
	lui	a0, 17476
	addi	a0, a0, 1092
	vror.vi	v10, v12, 2
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
