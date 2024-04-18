func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.xu.f.w	v10, v8
	vsll.vi	v8, v10, 3
	ret
