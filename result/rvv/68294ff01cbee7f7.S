func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfwmul.vv	v16, v8, v12
	vmv8r.v	v8, v16
	ret

