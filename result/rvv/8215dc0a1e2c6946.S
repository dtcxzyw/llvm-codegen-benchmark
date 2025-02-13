func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v25, v16, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 1
	vmv.v.i	v9, 0
	vmnot.m	v0, v25
	vmerge.vim	v8, v8, 2, v0
	vmerge.vim	v9, v9, -1, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v25, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 1
	vmv.v.i	v9, 0
	vmnot.m	v0, v25
	vmerge.vim	v8, v8, 2, v0
	vmerge.vim	v9, v9, -1, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v9, v8, v0
	ret

