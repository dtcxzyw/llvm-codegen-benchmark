func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfsub.vv	v8, v16, v8
	vfadd.vv	v12, v12, v12
	vfdiv.vv	v8, v8, v12
	ret

