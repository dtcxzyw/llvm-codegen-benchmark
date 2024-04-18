func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vv	v8, v10, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret
