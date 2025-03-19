func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	vfsub.vv	v16, v12, v16
	vfwmul.vv	v8, v20, v16
	ret

