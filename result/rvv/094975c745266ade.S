func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vnsrl.wi	v11, v8, 0
	vfcvt.f.xu.v	v8, v11
	vfdiv.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfcvt.f.xu.v	v10, v12
	vnsrl.wi	v11, v8, 0
	vfcvt.f.xu.v	v8, v11
	vfdiv.vv	v8, v8, v10
	ret
