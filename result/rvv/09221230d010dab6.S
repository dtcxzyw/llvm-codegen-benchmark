func000000000000001f:                   # @func000000000000001f
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 62
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
