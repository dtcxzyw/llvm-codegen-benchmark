func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	vsub.vv	v8, v10, v8
	ret

func0000000000000051:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	ret

