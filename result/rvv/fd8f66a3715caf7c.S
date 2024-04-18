func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
