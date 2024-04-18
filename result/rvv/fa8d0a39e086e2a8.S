func0000000000000006:                   # @func0000000000000006
	li	a0, 67
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret
