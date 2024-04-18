func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vor.vi	v10, v10, 2, v0.t
	vor.vi	v8, v10, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v10, v8
	vor.vi	v10, v10, 8, v0.t
	li	a0, 16
	vor.vx	v8, v10, a0
	ret
