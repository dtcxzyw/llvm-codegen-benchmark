func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v12, v16
	vmflt.vv	v0, v8, v12
	ret

func0000000000000052:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v12, v16
	vmflt.vv	v0, v8, v12
	ret

func0000000000000094:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v12, v16
	vmflt.vv	v0, v12, v8
	ret

func0000000000000092:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v12, v16
	vmflt.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	vfabs.v	v12, v16
	vmflt.vv	v0, v12, v8
	ret

