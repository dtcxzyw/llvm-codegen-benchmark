func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret

