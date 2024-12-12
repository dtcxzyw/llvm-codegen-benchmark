func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v11, 1
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v11, v11, 8
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
