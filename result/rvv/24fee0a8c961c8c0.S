func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret

