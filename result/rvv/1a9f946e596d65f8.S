func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, mu
	vsrl.vi	v8, v8, 8, v0.t
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
