func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v16, v10
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v12, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v10, v12
	vfadd.vv	v8, v10, v8
	ret
