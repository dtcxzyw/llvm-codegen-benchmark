func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vrsub.vi	v8, v8, 0
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vrsub.vi	v12, v12, 0
	vfwcvt.f.x.v	v8, v12
	ret
