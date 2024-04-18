func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 4
	addiw	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret
