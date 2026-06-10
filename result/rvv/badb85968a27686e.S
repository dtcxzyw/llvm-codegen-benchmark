func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfsub.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	vfdiv.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vfsub.vv	v8, v8, v10
	vfcvt.f.x.v	v10, v12
	vfdiv.vv	v8, v8, v10
	ret

