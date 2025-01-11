func0000000000000322:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000344:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000342:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	ret

func000000000000032d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

