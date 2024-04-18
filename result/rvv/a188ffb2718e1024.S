func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vfcvt.f.xu.v	v12, v8
	vfmul.vv	v10, v12, v10
	vfcvt.rtz.xu.f.v	v8, v10, v0.t
	ret
