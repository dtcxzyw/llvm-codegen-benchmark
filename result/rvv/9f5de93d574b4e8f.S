func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vfwcvt.f.x.v	v12, v8
	vmv4r.v	v8, v12
	ret

