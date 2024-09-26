func0000000000000000:                   # @func0000000000000000
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
