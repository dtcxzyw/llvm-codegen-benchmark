func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret
