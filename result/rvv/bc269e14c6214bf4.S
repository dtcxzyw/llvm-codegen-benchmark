func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfnmsub.vv	v24, v8, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret

