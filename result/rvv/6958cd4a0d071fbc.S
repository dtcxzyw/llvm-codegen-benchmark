func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.xu.v	v8, v10
	vfneg.v	v8, v8
	ret

