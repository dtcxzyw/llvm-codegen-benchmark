func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsub.vv	v8, v10, v8
	ret

