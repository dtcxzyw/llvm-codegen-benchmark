func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmul.vv	v16, v16, v24
	vfsub.vv	v8, v8, v16
	ret

