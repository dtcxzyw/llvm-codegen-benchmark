func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

