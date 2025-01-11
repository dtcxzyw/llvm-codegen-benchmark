func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	ret

