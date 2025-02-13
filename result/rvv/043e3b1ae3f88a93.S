func0000000000000064:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000076:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v16, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmnot.m	v0, v16
	vmerge.vim	v8, v8, 1, v0
	ret

