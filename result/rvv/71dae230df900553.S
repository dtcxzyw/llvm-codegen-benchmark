func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	vfneg.v	v8, v8
	vfmul.vv	v8, v12, v8
	ret

