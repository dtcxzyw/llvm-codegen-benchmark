func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

