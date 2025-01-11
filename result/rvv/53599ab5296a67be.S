func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret

