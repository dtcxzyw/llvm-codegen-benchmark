func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	vfmadd.vv	v20, v12, v16
	vfwcvt.f.f.v	v8, v20
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv4r.v	v20, v8
	vfmadd.vv	v20, v12, v16
	vfwcvt.f.f.v	v8, v20
	ret

