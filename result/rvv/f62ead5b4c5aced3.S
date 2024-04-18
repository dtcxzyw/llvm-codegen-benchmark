func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmv.v.i	v0, 0
	vfmacc.vv	v0, v16, v24
	vfmadd.vv	v8, v16, v0
	ret
