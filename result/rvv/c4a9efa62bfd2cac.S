func0000000000000082:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

func0000000000000054:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

func0000000000000052:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret

