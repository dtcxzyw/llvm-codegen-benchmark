func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdiv.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vdiv.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

