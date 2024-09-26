func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.xu.f.v	v8, v8
	vfcvt.f.xu.v	v8, v8
	ret
