func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
