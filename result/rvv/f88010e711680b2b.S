func0000000000000005:
	li	a0, 1336
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

