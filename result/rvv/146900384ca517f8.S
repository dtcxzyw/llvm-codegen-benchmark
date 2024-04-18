func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vnot.v	v8, v8
	vsll.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vnot.v	v8, v8
	vsll.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vi	v8, v8, 3
	vsll.vv	v8, v8, v10
	ret
