func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfcvt.f.x.v	v12, v16
	vfmul.vv	v8, v8, v10
	vfsub.vv	v8, v8, v12
	ret
