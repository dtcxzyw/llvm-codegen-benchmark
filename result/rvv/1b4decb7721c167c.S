func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.xu.w	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vfcvt.f.xu.v	v8, v8
	ret
