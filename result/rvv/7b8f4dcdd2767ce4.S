func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vi	v10, v10, 1
	vrsub.vi	v8, v10, 0, v0.t
	ret
