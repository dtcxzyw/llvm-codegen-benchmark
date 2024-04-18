func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v14, v12
	vxor.vv	v10, v14, v10
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
