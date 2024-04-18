func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e64, m4, ta, ma
	vfabs.v	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v8, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret
