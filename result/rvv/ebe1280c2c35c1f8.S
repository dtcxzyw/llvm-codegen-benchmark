func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfadd.vv	v8, v8, v16
	vfsub.vv	v8, v8, v24
	ret

