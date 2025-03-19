func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v12
	vmv4r.v	v24, v8
	vfwadd.vv	v8, v20, v16
	vfwadd.wv	v8, v8, v24
	ret

