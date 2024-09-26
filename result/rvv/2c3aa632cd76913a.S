func0000000000000000:                   # @func0000000000000000
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
