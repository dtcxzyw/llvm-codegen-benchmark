func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v24, v12
	vfmul.vv	v12, v24, v12
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v12
	vmflt.vv	v0, v8, v24
	ret
