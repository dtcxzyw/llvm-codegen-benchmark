func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v10, v8, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vadd.vi	v8, v8, 15, v0.t
	ret
