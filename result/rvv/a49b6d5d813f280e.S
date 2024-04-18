func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	vand.vi	v8, v8, 15
	ret
