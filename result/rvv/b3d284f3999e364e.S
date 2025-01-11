func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret

