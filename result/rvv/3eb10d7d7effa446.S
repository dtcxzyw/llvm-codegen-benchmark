func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v4, v24
	vfwcvt.f.f.v	v24, v4
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfmul.vv	v8, v8, v24
	ret

