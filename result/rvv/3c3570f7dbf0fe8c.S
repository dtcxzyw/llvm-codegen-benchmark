func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v9, v24, v16
	vmfle.vv	v11, v16, v24
	vmnot.m	v0, v9
	vmnot.m	v9, v11
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
