func0000000000000000:                   # @func0000000000000000
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	lui	a0, 1
	vand.vi	v8, v8, -8
	addiw	a1, a0, 54
	vadd.vx	v8, v8, a1
	addiw	a0, a0, 86
	vmerge.vxm	v8, v8, a0, v0
	ret
