func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfsub.vv	v8, v24, v8
	vfadd.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	ret

