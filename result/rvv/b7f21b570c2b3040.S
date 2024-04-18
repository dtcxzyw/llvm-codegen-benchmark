func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v10, v10, 7
	li	a0, -897
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vand.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 15
	vand.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v10, v10
	li	a0, -1
	slli	a0, a0, 58
	vor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
