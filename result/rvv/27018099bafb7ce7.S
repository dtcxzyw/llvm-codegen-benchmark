func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 4
	li	a0, 96
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v8, 1
	li	a0, 48
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
