func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 37
	vadd.vv	v10, v10, v8
	lui	a0, 339406
	addiw	a0, a0, 1833
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
