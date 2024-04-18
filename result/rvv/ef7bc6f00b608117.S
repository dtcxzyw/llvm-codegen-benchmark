func0000000000000002:                   # @func0000000000000002
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vror.vv	v10, v8, v9
	vfwcvt.f.xu.v	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vror.vv	v8, v8, v9
	vfcvt.f.xu.v	v8, v8
	ret
