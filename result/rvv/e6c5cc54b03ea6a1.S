func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v8, v8
	vfmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfncvt.f.xu.w	v10, v8
	vfmul.vv	v8, v10, v12
	ret
