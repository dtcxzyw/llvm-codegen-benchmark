func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vfwsub.wv	v12, v12, v10
	vmv4r.v	v8, v12
	ret

