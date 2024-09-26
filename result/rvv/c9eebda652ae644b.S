func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v8, v9, v8
	ret
