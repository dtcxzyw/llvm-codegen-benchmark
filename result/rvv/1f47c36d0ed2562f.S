func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret

