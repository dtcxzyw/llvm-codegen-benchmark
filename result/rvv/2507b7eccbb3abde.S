func0000000000000006:                   # @func0000000000000006
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmerge.vim	v8, v8, 0, v0
	vmslt.vv	v0, v8, v10
	ret
