func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfdiv.vv	v8, v8, v9
	vfmul.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfdiv.vv	v8, v8, v9
	vfmul.vv	v8, v8, v10
	ret

