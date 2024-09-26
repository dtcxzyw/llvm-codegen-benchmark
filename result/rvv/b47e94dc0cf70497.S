func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -3
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 2, v0.t
	ret
