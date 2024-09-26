func0000000000000000:                   # @func0000000000000000
	li	a0, 137
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret
