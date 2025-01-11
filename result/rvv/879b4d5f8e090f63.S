func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmacc.vv	v16, v12, v12
	vfwmacc.vv	v16, v8, v8
	vmv8r.v	v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmacc.vv	v16, v12, v12
	vfwmacc.vv	v16, v8, v8
	vmv8r.v	v8, v16
	ret

