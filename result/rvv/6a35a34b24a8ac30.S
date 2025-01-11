func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

