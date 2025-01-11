func000000000000001d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v12, v12, v16
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v12, v16, v12
	vmfle.vv	v0, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfadd.vv	v12, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

