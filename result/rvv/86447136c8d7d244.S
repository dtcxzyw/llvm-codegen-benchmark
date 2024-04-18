func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 1
	addiw	a0, a0, -1317
	vmacc.vx	v10, a0, v8
	lui	a0, 942
	addiw	a0, a0, 1599
	vadd.vx	v8, v10, a0
	ret
