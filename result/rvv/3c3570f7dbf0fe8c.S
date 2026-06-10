func0000000000000035:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmfle.vv	v9, v16, v24
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmnot.m	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

