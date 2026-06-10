func00000000000000af:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v14, v8, v8
	vsub.vv	v8, v10, v12
	vmacc.vv	v14, v8, v8
	vfwcvt.f.xu.v	v8, v14
	ret

