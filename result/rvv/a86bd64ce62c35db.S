func0000000000000002:                   # @func0000000000000002
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vror.vv	v10, v10, v12
	vfwcvt.f.xu.v	v8, v10
	ret
func0000000000000032:                   # @func0000000000000032
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vror.vv	v8, v10, v12
	vfcvt.f.xu.v	v8, v8
	ret
