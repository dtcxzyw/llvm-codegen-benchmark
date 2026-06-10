func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret

