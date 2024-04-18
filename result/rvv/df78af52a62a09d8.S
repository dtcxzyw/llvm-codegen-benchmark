func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v10, v12
	vmsgtu.vi	v0, v10, 7
	vmerge.vvm	v8, v10, v8, v0
	ret
