func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v16, v16
	vfdiv.vv	v8, v8, v16
	ret

