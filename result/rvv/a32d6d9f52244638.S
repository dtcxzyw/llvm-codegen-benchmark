func0000000000000056:                   # @func0000000000000056
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, 65536
	vmslt.vx	v0, v8, a1
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a1, 128
	vmslt.vx	v0, v8, a1
	vmacc.vx	v10, a0, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
