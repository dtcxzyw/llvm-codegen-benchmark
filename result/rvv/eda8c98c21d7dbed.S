func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, mu
	vor.vv	v10, v8, v9
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, mu
	vor.vv	v10, v8, v9
	vor.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
