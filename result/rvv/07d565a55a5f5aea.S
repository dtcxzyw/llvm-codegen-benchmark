func0000000000000001:                   # @func0000000000000001
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, -2048
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
