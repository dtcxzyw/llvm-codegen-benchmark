func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vfcvt.f.x.v	v9, v9
	vfdiv.vv	v8, v8, v9
	vfmul.vv	v8, v8, v10
	ret
