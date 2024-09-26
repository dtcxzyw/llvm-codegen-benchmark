func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 19
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vand.vi	v8, v12, -16
	ret
