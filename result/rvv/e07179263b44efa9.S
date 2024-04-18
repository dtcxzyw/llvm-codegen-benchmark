func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, 448
	vand.vx	v8, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	li	a0, 400
	vadd.vx	v8, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 524272
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
