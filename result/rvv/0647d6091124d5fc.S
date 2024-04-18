func0000000000000028:                   # @func0000000000000028
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 425
	addi	a0, a0, 847
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 19
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 425
	addi	a0, a0, 847
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 19
	vadd.vv	v8, v10, v8
	ret
