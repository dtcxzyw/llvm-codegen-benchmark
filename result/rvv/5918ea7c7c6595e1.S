func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

