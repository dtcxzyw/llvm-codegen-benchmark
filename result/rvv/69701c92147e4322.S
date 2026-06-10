func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret

