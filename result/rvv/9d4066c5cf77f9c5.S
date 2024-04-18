func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 924416
	addi	a0, a0, -1564
	vmv.v.x	v8, a0
	lui	a0, 11481
	addi	a0, a0, -1707
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 19
	ret
