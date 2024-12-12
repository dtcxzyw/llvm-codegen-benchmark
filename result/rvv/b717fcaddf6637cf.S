func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v8, v12, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v8, v12, -1
	ret
