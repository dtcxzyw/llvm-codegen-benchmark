func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfcvt.f.x.v	v12, v16
	vfsub.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret
