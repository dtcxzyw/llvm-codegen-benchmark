func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 13
	li	a0, -1461
	vadd.vv	v8, v10, v8
	vmv.v.x	v10, a0
	li	a0, 1461
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 2
	ret
