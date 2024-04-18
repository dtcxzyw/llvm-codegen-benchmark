func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 817452
	addiw	a0, a0, -896
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmul.vx	v8, v8, a0
	ret
