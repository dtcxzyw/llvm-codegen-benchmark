func0000000000000028:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmfeq.vv	v0, v16, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmflt.vv	v0, v16, v8
	ret

func0000000000000122:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	vmflt.vv	v0, v16, v8
	ret

