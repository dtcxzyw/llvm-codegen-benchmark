func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

