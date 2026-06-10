func0000000000000001:
	lui	a0, 34953
	addi	a0, a0, -1912
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vrsub.vi	v12, v8, 0
	vmax.vv	v8, v8, v12
	lui	a0, 978671
	addi	a0, a0, -273
	vmacc.vx	v10, a0, v8
	lui	a0, 17476
	vror.vi	v8, v10, 2
	addi	a0, a0, 1092
	vmsleu.vx	v0, v8, a0
	ret

