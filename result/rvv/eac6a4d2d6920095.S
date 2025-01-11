func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

