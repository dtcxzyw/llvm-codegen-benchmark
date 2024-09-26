func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vfmul.vv	v8, v9, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vfcvt.f.xu.v	v9, v9
	vfmul.vv	v8, v9, v8
	vfcvt.rtz.xu.f.v	v8, v8
	ret
