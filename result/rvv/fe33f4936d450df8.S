func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret
