func0000000000000015:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000001a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmfle.vv	v0, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret

func0000000000000013:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfabs.v	v8, v8
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

