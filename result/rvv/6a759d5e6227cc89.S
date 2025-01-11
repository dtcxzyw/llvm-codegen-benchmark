func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfneg.v	v8, v8
	vfdiv.vv	v8, v8, v16
	ret

