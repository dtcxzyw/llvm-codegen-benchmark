func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v10, v8, v9
	vfwcvt.f.x.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v10, v8, v9
	vfwcvt.f.x.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v10, v8, v9
	vfwcvt.f.x.v	v8, v10
	ret
