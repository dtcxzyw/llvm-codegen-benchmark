func0000000000000000:                   # @func0000000000000000
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 24
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v10, v8, 1
	vor.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, -128
	vor.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
