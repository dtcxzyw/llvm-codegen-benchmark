func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf8	v12, v8
	vmerge.vim	v8, v10, -1, v0
	vadd.vi	v8, v8, 3
	vsll.vv	v8, v12, v8
	ret

