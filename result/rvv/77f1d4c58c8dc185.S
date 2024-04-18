func000000000000000d:                   # @func000000000000000d
	li	a0, 448
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 524272
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
