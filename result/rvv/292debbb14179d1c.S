func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	vmul.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.x.w	v8, v10
	ret
