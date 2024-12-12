func0000000000000000:                   # @func0000000000000000
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	li	a0, 26
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	li	a0, 26
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret
