func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v8, v8, v10
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vfcvt.f.x.v	v12, v12
	vfsub.vv	v8, v8, v10
	vfdiv.vv	v8, v8, v12
	ret

