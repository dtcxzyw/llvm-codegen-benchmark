func0000000000000029:                   # @func0000000000000029
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 19
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 25
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 7
	vadd.vv	v8, v10, v8
	ret
