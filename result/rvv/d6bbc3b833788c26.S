func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000035:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vfadd.vv	v16, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

