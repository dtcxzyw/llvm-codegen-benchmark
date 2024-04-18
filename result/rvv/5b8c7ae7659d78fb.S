func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -128
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 129
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 31
	bseti	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 31
	bseti	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	li	a0, 40
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -8
	lui	a0, 1
	addiw	a1, a0, 54
	vadd.vx	v8, v8, a1
	addiw	a0, a0, 86
	vmerge.vxm	v8, v8, a0, v0
	ret
