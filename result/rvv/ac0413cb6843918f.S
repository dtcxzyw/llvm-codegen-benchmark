func00000000000000cf:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmslt.vx	v0, v10, a0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

