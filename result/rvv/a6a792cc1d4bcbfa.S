func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.xu.v	v8, v10, v0.t
	vfcvt.rtz.xu.f.v	v8, v8
	ret
