func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfdiv.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfdiv.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfdiv.vv	v16, v24, v16
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

