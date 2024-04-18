func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v12, v8
	vfmul.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vfcvt.rtz.x.f.v	v8, v10, v0.t
	ret
