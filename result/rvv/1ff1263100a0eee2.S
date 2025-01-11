func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmadd.vv	v16, v16, v8
	vfabs.v	v8, v16
	ret

