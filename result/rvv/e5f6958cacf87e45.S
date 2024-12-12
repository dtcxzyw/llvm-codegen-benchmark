func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, 640
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 15
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
