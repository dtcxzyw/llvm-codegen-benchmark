func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	lui	a0, 34953
	addi	a0, a0, -1912
	vmv.v.x	v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	lui	a0, 17476
	addi	a0, a0, 1092
	vmsgtu.vx	v0, v8, a0
	ret
