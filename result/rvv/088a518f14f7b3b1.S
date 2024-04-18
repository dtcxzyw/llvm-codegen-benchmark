func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vfneg.v	v8, v8, v0.t
	vfcvt.rtz.xu.f.v	v8, v8
	ret
