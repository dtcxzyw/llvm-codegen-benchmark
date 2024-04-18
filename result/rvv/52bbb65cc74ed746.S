func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v10, v8, 15
	vsrl.vi	v10, v8, 4, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
