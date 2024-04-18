func0000000000000156:                   # @func0000000000000156
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 804435
	addiw	a0, a0, 1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 7153
	addiw	a0, a0, -1813
	slli	a0, a0, 11
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
