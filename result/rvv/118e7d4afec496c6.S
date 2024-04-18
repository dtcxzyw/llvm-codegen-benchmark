func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 520192
	vand.vx	v10, v10, a0
	lui	a0, 4096
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
