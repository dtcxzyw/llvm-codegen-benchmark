func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vi	v8, v8, 4, v0.t
	vor.vv	v8, v8, v12
	ret
