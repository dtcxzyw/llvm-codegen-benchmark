func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	vfwmacc.vv	v24, v8, v12
	vmv8r.v	v8, v24
	ret

