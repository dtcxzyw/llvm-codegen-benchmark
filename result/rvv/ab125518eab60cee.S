func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v9, v8
	vfcvt.f.x.v	v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v9, v8
	vfcvt.f.x.v	v8, v8
	ret
