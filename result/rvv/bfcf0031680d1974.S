func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vnot.v	v8, v8
	vand.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 6
	vnot.v	v8, v8
	li	a0, -128
	vand.vx	v8, v8, a0
	ret
