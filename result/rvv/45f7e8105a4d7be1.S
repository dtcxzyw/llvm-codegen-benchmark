func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v16, v8
	vfwmul.vv	v8, v16, v16
	ret

