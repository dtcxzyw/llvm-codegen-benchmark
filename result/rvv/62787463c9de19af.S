func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 33
	vadd.vv	v8, v8, v10
	lui	a0, 339406
	addiw	a0, a0, 1833
	vadd.vx	v8, v8, a0
	ret
