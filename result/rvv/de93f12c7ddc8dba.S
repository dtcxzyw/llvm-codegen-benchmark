func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v24, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v25, v8, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v9, v24, -1, v0
	vmerge.vim	v8, v8, 2, v0
	vmnot.m	v0, v25
	vmerge.vvm	v8, v9, v8, v0
	ret

