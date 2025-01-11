func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vmflt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

