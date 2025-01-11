func00000000000000af:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vv	v12, v8, v8
	vmacc.vv	v12, v10, v10
	vfwcvt.f.xu.v	v8, v12
	ret

