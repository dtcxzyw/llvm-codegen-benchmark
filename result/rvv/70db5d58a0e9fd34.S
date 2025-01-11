func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v12
	vfmul.vv	v16, v16, v20
	vfmadd.vv	v8, v12, v16
	ret

