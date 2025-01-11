func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v8
	vfmul.vv	v16, v16, v20
	vfmadd.vv	v8, v16, v12
	ret

