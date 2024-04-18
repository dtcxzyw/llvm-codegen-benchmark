func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	addiw	a0, a0, -1
	vmul.vx	v8, v8, a0
	vdiv.vv	v8, v8, v10
	ret
