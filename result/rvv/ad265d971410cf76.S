func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vfsub.vv	v16, v16, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

