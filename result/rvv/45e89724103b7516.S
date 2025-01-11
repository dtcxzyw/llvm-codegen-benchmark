func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v24, v24, v8
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v24, v24, v8
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	ret

