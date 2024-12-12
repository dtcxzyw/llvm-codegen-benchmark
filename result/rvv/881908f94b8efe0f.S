func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vfcvt.f.xu.v	v9, v9
	vfdiv.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vfcvt.f.xu.v	v9, v9
	vfdiv.vv	v8, v8, v9
	ret
