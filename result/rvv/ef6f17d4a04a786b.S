func0000000000000052:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000084:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000092:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000095:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000094:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000055:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000085:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

