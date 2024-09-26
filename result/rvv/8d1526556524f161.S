func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 768
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 14
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
