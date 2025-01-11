func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmul.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

