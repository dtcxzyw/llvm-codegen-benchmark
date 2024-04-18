func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 5
	slli	a0, a0, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
