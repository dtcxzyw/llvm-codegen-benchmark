func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, 8, v0.t
	vadd.vv	v8, v9, v8
	li	a0, -17
	vadd.vx	v8, v8, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
