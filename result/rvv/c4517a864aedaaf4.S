func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 626827
	vxor.vv	v8, v10, v8
	addi	a0, a0, 223
	zext.w	a0, a0
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, -31
	vxor.vv	v8, v8, v10
	slli	a0, a0, 56
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
