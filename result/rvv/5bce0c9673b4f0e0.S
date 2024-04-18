func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	lui	a0, 65536
	addiw	a0, a0, -128
	vand.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret
