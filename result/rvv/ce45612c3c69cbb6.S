func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 63
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	ret
