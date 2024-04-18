func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
