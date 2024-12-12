func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 19
	vadd.vv	v8, v8, v10
	ret
func00000000000001a9:                   # @func00000000000001a9
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 19
	vadd.vv	v8, v8, v10
	ret
