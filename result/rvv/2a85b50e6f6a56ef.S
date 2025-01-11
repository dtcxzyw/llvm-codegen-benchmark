func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v20
	vfwcvt.f.f.v	v0, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfnmsub.vv	v0, v8, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v0
	ret

