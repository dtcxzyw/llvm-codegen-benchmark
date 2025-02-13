func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 49
	vmv.v.i	v12, 0
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

