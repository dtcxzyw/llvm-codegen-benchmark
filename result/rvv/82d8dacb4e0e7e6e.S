func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	vxor.vi	v8, v8, 4
	ret
