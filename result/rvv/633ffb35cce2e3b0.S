func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -9
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	vand.vi	v8, v8, -8
	li	a0, 40
	vadd.vx	v8, v8, a0
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1023
	slli	a0, a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	li	a0, 511
	slli	a0, a0, 53
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 40
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
