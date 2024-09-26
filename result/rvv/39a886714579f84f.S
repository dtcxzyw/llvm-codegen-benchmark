func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 425
	addi	a0, a0, 847
	vmacc.vx	v14, a0, v12
	vsra.vi	v12, v14, 19
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, 924416
	addi	a0, a0, -1564
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	lui	a0, 425
	addi	a0, a0, 847
	vmacc.vx	v14, a0, v12
	vsra.vi	v12, v14, 19
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
