func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v10, v10, -1
	vfwcvt.f.xu.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 22
	vadd.vi	v10, v10, 1
	vfwcvt.f.xu.v	v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v10, v10, -2
	vfwcvt.f.xu.v	v8, v10
	ret
