func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000032:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000038:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmfeq.vv	v0, v16, v8
	ret

