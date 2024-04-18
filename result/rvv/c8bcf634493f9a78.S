func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vadd.vi	v12, v12, -1
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	li	a0, 128
	vadd.vx	v12, v12, a0
	vfwcvt.f.x.v	v8, v12
	ret
