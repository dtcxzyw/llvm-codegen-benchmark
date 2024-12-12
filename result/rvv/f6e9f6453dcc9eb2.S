func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 60
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, -12, v0
	ret
