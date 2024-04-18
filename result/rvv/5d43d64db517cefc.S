func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vsra.vi	v8, v10, 16, v0.t
	ret
