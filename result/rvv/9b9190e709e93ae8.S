func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	ret

