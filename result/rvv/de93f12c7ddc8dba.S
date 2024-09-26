func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v24, 0
	vmerge.vim	v24, v24, -1, v0
	vmv.v.i	v25, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v26, v8, v16
	vmnot.m	v8, v26
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v9, v25, 2, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v24, v9, v0
	ret
