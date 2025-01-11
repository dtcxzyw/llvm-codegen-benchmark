func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle64.v	v24, (a0)
	vfncvt.f.f.w	v12, v24
	vfncvt.f.f.w	v24, v16
	vfadd.vv	v12, v24, v12
	vfadd.vv	v8, v12, v8
	ret

