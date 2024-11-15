func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v25, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v10, v24, -1, v0
	vmnot.m	v8, v25
	vmerge.vim	v9, v9, 2, v0
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
