func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v24, v8, v8
	vfmul.vv	v24, v8, v24
	vfmadd.vv	v8, v24, v16
	ret

