func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.x.v	v9, v9
	vfmul.vv	v8, v9, v8
	vfncvt.f.xu.w	v9, v10
	vmflt.vv	v0, v8, v9
	ret
