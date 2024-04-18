func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v12, a0
	ret
