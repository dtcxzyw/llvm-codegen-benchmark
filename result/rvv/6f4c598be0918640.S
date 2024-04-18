func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, 1024
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	li	a0, 49
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	lui	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 24
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
