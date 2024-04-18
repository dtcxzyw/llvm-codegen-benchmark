func000000000000002a:                   # @func000000000000002a
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 19
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 19
	ret
