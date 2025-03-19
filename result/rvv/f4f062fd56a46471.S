func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v12
	vmv4r.v	v20, v8
	vfwmul.vv	v8, v16, v16
	vfwmacc.vv	v8, v20, v20
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v12
	vmv4r.v	v20, v8
	vfwmul.vv	v8, v16, v16
	vfwmacc.vv	v8, v20, v20
	ret

