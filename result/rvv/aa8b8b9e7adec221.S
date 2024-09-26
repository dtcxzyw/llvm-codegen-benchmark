func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 24
	vand.vi	v8, v10, 1, v0.t
	ret
