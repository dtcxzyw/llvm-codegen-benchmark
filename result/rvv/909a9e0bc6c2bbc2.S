func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 8
	vsll.vv	v12, v14, v12
	vmv.v.i	v14, 0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	vmerge.vim	v8, v14, 1, v0
	ret

