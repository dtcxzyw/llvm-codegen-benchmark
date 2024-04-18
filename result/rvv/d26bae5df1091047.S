func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, 30
	vmv.v.x	v8, a0
	li	a0, 26
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v8, a0
	li	a0, 30
	vmv.v.x	v8, a0
	li	a0, 26
	vmacc.vx	v8, a0, v10
	ret
