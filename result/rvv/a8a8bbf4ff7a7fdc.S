func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v25, 1
	vmv.v.i	v26, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v27, v8, v16
	vmnot.m	v0, v24
	vmnot.m	v8, v27
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v9, v25, 2, v0
	vmerge.vim	v10, v26, -1, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v25, 1
	vmv.v.i	v26, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v27, v16, v8
	vmnot.m	v0, v24
	vmnot.m	v8, v27
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v9, v25, 2, v0
	vmerge.vim	v10, v26, -1, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
