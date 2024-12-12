func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	ret
