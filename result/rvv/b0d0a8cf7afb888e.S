func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrem.vv	v8, v9, v8
	vfcvt.f.xu.v	v8, v8
	ret

