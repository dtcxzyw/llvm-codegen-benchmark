func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vfcvt.f.xu.v	v10, v10
	vfadd.vv	v8, v8, v9
	vfsub.vv	v8, v8, v10
	ret

