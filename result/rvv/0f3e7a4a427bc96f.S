func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v14, v8, v10
	vnmsub.vv	v10, v14, v8
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v14, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v14, v8, v10
	vnmsub.vv	v10, v14, v8
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v14, v8
	ret

