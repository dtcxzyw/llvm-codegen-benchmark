func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v8, v8, v16
	vfabs.v	v8, v8
	vfneg.v	v8, v8
	ret

