func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 7
	ret

