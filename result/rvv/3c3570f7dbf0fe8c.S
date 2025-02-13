func0000000000000035:
	vsetivli	zero, 16, e8, m1, ta, ma
	vle64.v	v24, (a0)
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vv	v10, v24, v16
	vmfle.vv	v11, v16, v24
	vmnot.m	v0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v9, v9, -1, v0
	vmnot.m	v0, v11
	vmerge.vvm	v8, v9, v8, v0
	ret

