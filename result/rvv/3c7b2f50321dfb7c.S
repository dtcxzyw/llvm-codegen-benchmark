func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vfcvt.f.x.v	v9, v9
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vfcvt.f.x.v	v9, v9
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v9, v8
	ret
