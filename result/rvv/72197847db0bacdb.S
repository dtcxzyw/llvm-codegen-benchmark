func000000000000000f:                   # @func000000000000000f
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
