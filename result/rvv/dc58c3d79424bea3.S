func0000000000000006:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 14
	vmin.vx	v8, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret

