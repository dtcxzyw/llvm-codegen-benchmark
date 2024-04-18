func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v8, v10, v0.t
	vfcvt.rtz.x.f.v	v8, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfwcvt.f.x.v	v8, v12, v0.t
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v8, v12, -1
	ret
