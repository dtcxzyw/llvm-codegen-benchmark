func0000000000000018:                   # @func0000000000000018
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 34953
	addi	a0, a0, -1912
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v10, a0, v8
	lui	a0, 17476
	vror.vi	v8, v10, 2
	addi	a0, a0, 1092
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
