func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfdiv.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vfcvt.f.xu.v	v9, v9
	vfadd.vv	v8, v8, v9
	ret

