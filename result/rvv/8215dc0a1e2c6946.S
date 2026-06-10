func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v24, v0
	vmv.v.i	v26, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v25, v16, v8
	vmnot.m	v0, v25
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v26, 2, v0
	vmv.v.i	v9, -1
	vmv1r.v	v0, v25
	vmerge.vim	v9, v9, 0, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v24, v0
	vmv.v.i	v26, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v25, v8, v16
	vmnot.m	v0, v25
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v26, 2, v0
	vmv.v.i	v9, -1
	vmv1r.v	v0, v25
	vmerge.vim	v9, v9, 0, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v9, v8, v0
	ret

