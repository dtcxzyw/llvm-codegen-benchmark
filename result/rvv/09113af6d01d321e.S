func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfadd.vv	v8, v8, v9
	vfsub.vv	v8, v8, v12
	ret

