func0000000000000785:                   # @func0000000000000785
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 32
	addiw	a0, a0, -31
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0
	ret
