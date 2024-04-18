func0000000000000002:                   # @func0000000000000002
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmax.vv	v8, v8, v10
	ret
