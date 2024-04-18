func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
