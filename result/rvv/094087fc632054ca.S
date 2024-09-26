func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vfcvt.rtz.xu.f.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
