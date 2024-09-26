func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 7, v0
	ret
