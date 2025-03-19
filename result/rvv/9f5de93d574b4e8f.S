func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v14, v8
	vmacc.vv	v14, v12, v10
	vfwcvt.f.x.v	v8, v14
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v14, v8
	vmacc.vv	v14, v12, v10
	vfwcvt.f.x.v	v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v14, v8
	vmacc.vv	v14, v12, v10
	vfwcvt.f.x.v	v8, v14
	ret

