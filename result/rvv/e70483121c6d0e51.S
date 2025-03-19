func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v12
	vmv4r.v	v24, v8
	vfwcvt.f.f.v	v8, v16
	vfwmacc.vv	v8, v24, v20
	ret

