func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfneg.v	v8, v8
	vfdiv.vv	v8, v8, v16
	ret

