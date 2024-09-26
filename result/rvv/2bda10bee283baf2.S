func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vnmsac.vx	v14, a0, v12
	vsra.vi	v12, v14, 19
	vadd.vv	v10, v12, v10
	vsll.vv	v8, v8, v10
	ret
