func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.f.w	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.f.w	v8, v10
	ret
