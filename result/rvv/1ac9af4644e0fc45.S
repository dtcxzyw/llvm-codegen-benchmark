func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v10, v8, a0
	li	a0, 30
	vmv.v.x	v8, a0
	li	a0, 26
	vmacc.vx	v8, a0, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v10, v8, a0
	li	a0, 30
	vmv.v.x	v8, a0
	li	a0, 26
	vmacc.vx	v8, a0, v10
	ret
