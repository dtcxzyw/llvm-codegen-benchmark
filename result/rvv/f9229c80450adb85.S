func0000000000000030:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 12, v0
	vadd.vv	v8, v10, v8
	ret

