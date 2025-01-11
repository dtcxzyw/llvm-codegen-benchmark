func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v16, v24
	vmflt.vv	v0, v8, v16
	ret

func0000000000000052:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v16, v24
	vmflt.vv	v0, v8, v16
	ret

func0000000000000094:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v16, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000092:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v16, v24
	vmflt.vv	v0, v8, v16
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v16, v24
	vmflt.vv	v0, v16, v8
	ret

