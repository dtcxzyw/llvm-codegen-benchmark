func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vadd.vv	v10, v10, v8
	li	a0, 210
	vmv.v.x	v8, a0
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret
