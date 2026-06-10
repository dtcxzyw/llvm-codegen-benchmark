func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vadd.vv	v10, v8, v8
	vmerge.vim	v11, v9, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vadd.vv	v10, v8, v8
	vmerge.vim	v11, v9, 1, v0
	vwaddu.vv	v8, v10, v11
	ret

