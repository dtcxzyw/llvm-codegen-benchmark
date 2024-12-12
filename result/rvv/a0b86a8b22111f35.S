func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 8
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
