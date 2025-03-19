func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v10
	vmv2r.v	v14, v8
	vfwcvt.f.x.v	v8, v14
	vfwsub.wv	v8, v8, v12
	ret

