func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v10, v10, v11
	vfwcvt.f.x.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	vfcvt.f.x.v	v8, v8
	ret
