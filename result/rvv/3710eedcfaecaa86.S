func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vsll.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v8, v10
	ret
