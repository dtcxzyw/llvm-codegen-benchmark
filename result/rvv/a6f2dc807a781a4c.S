func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -65
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
