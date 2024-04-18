func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 24
	vrsub.vi	v8, v8, 13
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret
