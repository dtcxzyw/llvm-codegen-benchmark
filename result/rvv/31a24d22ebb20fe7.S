func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmin.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
