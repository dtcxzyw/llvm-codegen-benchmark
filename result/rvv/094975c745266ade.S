func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vfcvt.f.xu.v	v8, v12
	vfcvt.f.xu.v	v9, v10
	vfdiv.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vfcvt.f.xu.v	v8, v12
	vfcvt.f.xu.v	v9, v10
	vfdiv.vv	v8, v9, v8
	ret
