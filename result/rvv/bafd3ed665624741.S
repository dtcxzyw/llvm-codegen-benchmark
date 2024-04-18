func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vsll.vv	v12, v14, v12
	vadd.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vadd.vv	v8, v10, v8
	lui	a0, 4
	addiw	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret
