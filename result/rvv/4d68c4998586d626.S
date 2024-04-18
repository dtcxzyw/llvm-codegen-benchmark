func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v10, v8
	vfdiv.vv	v8, v10, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vfcvt.f.x.v	v12, v12
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v12
	ret
