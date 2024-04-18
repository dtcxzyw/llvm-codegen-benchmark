func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 236
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	li	a0, 204
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 51
	vmerge.vxm	v8, v8, a0, v0
	ret
