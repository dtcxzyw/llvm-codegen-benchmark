func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwcvt.f.f.v	v0, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v0, v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v0
	ret

