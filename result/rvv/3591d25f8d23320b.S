func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vfcvt.f.xu.v	v10, v10
	vfcvt.f.xu.v	v12, v8
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v12, v10, v0.t
	ret

