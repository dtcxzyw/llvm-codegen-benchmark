func0000000000000010:                   # @func0000000000000010
	lui	a0, 809634
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 19
	vor.vv	v10, v8, v10
	lui	a0, 943431
	addi	a0, a0, -1180
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
