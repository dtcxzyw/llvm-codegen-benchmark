func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
