func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 32
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 59
	vxor.vx	v8, v8, a0
	ret
