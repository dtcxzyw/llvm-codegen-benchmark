func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vor.vi	v8, v8, 8
	ret
