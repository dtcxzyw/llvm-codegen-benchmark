func0000000000000010:                   # @func0000000000000010
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	lui	a0, 4096
	addiw	a0, a0, 403
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
