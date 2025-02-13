func0000000000000035:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v25, 1
	vmv.v.i	v26, 0
	vmnot.m	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v25, 2, v0
	vmerge.vim	v9, v26, -1, v0
	vmnot.m	v0, v24
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000053:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v25, 1
	vmv.v.i	v26, 0
	vmnot.m	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v25, 2, v0
	vmerge.vim	v9, v26, -1, v0
	vmnot.m	v0, v24
	vmerge.vvm	v8, v9, v8, v0
	ret

