func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vfneg.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret

