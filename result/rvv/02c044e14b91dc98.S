func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
