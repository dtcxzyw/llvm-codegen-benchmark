func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -65
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vmerge.vvm	v8, v10, v8, v0
	ret
