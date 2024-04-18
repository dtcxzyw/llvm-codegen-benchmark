func0000000000000000:                   # @func0000000000000000
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vdivu.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
